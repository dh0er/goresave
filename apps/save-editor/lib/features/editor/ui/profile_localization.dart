import 'package:goresave/features/editor/domain/editor_models.dart';
import 'package:goresave/l10n/app_localizations.dart';

/// Returns the game's one-based profile-slot label.
///
/// `m_ProfileName` can contain stale or crossed numeric values, so the stable
/// internal id is the only reliable source for the visible slot number.
String localizedProfileDisplayName(
  AppLocalizations l10n,
  ProfileSummary profile,
) {
  return l10n.defaultProfileName(profile.displayNumber);
}
