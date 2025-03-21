# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Homebrew::EnvConfig`.
# Please instead update this file by running `bin/tapioca dsl Homebrew::EnvConfig`.


module Homebrew::EnvConfig
  class << self
    sig { returns(T.nilable(::String)) }
    def all_proxy; end

    sig { returns(T.nilable(::String)) }
    def allowed_taps; end

    sig { returns(Integer) }
    def api_auto_update_secs; end

    sig { returns(String) }
    def api_domain; end

    sig { returns(String) }
    def arch; end

    sig { returns(T.nilable(::String)) }
    def artifact_domain; end

    sig { returns(T::Boolean) }
    def artifact_domain_no_fallback?; end

    sig { returns(T::Boolean) }
    def ask?; end

    sig { returns(T.nilable(::String)) }
    def auto_update_secs; end

    sig { returns(T::Boolean) }
    def bat?; end

    sig { returns(T.nilable(::String)) }
    def bat_config_path; end

    sig { returns(T.nilable(::String)) }
    def bat_theme; end

    sig { returns(T::Boolean) }
    def bootsnap?; end

    sig { returns(String) }
    def bottle_domain; end

    sig { returns(String) }
    def brew_git_remote; end

    sig { returns(T.nilable(::String)) }
    def brew_wrapper; end

    sig { returns(T.nilable(::String)) }
    def browser; end

    sig { returns(T.nilable(::String)) }
    def bundle_user_cache; end

    sig { returns(String) }
    def cache; end

    sig { returns(Integer) }
    def cleanup_max_age_days; end

    sig { returns(Integer) }
    def cleanup_periodic_full_days; end

    sig { returns(T::Boolean) }
    def color?; end

    sig { returns(String) }
    def core_git_remote; end

    sig { returns(String) }
    def curl_path; end

    sig { returns(Integer) }
    def curl_retries; end

    sig { returns(T::Boolean) }
    def curl_verbose?; end

    sig { returns(T.nilable(::String)) }
    def curlrc; end

    sig { returns(T::Boolean) }
    def debug?; end

    sig { returns(T::Boolean) }
    def developer?; end

    sig { returns(T::Boolean) }
    def disable_debrew?; end

    sig { returns(T::Boolean) }
    def disable_load_formula?; end

    sig { returns(T.nilable(::String)) }
    def display; end

    sig { returns(T::Boolean) }
    def display_install_times?; end

    sig { returns(T.nilable(::String)) }
    def docker_registry_basic_auth_token; end

    sig { returns(T.nilable(::String)) }
    def docker_registry_token; end

    sig { returns(T.nilable(::String)) }
    def editor; end

    sig { returns(T::Boolean) }
    def eval_all?; end

    sig { returns(Integer) }
    def fail_log_lines; end

    sig { returns(T::Boolean) }
    def forbid_packages_from_paths?; end

    sig { returns(T.nilable(::String)) }
    def forbidden_casks; end

    sig { returns(T.nilable(::String)) }
    def forbidden_formulae; end

    sig { returns(T.nilable(::String)) }
    def forbidden_licenses; end

    sig { returns(String) }
    def forbidden_owner; end

    sig { returns(T.nilable(::String)) }
    def forbidden_owner_contact; end

    sig { returns(T.nilable(::String)) }
    def forbidden_taps; end

    sig { returns(T::Boolean) }
    def force_api_auto_update?; end

    sig { returns(T.nilable(::String)) }
    def force_brew_wrapper; end

    sig { returns(T::Boolean) }
    def force_brewed_ca_certificates?; end

    sig { returns(T::Boolean) }
    def force_brewed_curl?; end

    sig { returns(T::Boolean) }
    def force_brewed_git?; end

    sig { returns(T::Boolean) }
    def force_vendor_ruby?; end

    sig { returns(T.nilable(::String)) }
    def formula_build_network; end

    sig { returns(T.nilable(::String)) }
    def formula_postinstall_network; end

    sig { returns(T.nilable(::String)) }
    def formula_test_network; end

    sig { returns(T.nilable(::String)) }
    def ftp_proxy; end

    sig { returns(T.nilable(::String)) }
    def git_committer_email; end

    sig { returns(T.nilable(::String)) }
    def git_committer_name; end

    sig { returns(T.nilable(::String)) }
    def git_email; end

    sig { returns(T.nilable(::String)) }
    def git_name; end

    sig { returns(String) }
    def git_path; end

    sig { returns(T.nilable(::String)) }
    def github_api_token; end

    sig { returns(T.nilable(::String)) }
    def github_packages_token; end

    sig { returns(T.nilable(::String)) }
    def github_packages_user; end

    sig { returns(T.nilable(::String)) }
    def http_proxy; end

    sig { returns(T.nilable(::String)) }
    def https_proxy; end

    sig { returns(String) }
    def install_badge; end

    sig { returns(T::Boolean) }
    def livecheck_autobump?; end

    sig { returns(String) }
    def livecheck_watchlist; end

    sig { returns(T.nilable(::String)) }
    def lock_context; end

    sig { returns(String) }
    def logs; end

    sig { returns(T::Boolean) }
    def no_analytics?; end

    sig { returns(T::Boolean) }
    def no_auto_update?; end

    sig { returns(T::Boolean) }
    def no_autoremove?; end

    sig { returns(T::Boolean) }
    def no_bootsnap?; end

    sig { returns(T.nilable(::String)) }
    def no_cleanup_formulae; end

    sig { returns(T::Boolean) }
    def no_color?; end

    sig { returns(T::Boolean) }
    def no_emoji?; end

    sig { returns(T::Boolean) }
    def no_env_hints?; end

    sig { returns(T::Boolean) }
    def no_force_brew_wrapper?; end

    sig { returns(T::Boolean) }
    def no_github_api?; end

    sig { returns(T::Boolean) }
    def no_insecure_redirect?; end

    sig { returns(T::Boolean) }
    def no_install_cleanup?; end

    sig { returns(T::Boolean) }
    def no_install_from_api?; end

    sig { returns(T::Boolean) }
    def no_install_upgrade?; end

    sig { returns(T::Boolean) }
    def no_installed_dependents_check?; end

    sig { returns(T.nilable(::String)) }
    def no_proxy; end

    sig { returns(T::Boolean) }
    def no_update_report_new?; end

    sig { returns(T::Boolean) }
    def no_verify_attestations?; end

    sig { returns(T.nilable(::String)) }
    def pip_index_url; end

    sig { returns(T::Boolean) }
    def pry?; end

    sig { returns(T::Boolean) }
    def simulate_macos_on_linux?; end

    sig { returns(T::Boolean) }
    def skip_or_later_bottles?; end

    sig { returns(T::Boolean) }
    def sorbet_runtime?; end

    sig { returns(T.nilable(::String)) }
    def ssh_config_path; end

    sig { returns(T.nilable(::String)) }
    def sudo_askpass; end

    sig { returns(T::Boolean) }
    def sudo_through_sudo_user?; end

    sig { returns(T.nilable(::String)) }
    def svn; end

    sig { returns(T::Boolean) }
    def system_env_takes_priority?; end

    sig { returns(String) }
    def temp; end

    sig { returns(T::Boolean) }
    def update_to_tag?; end

    sig { returns(T::Boolean) }
    def upgrade_greedy?; end

    sig { returns(T.nilable(::String)) }
    def upgrade_greedy_casks; end

    sig { returns(T::Boolean) }
    def verbose?; end

    sig { returns(T::Boolean) }
    def verbose_using_dots?; end

    sig { returns(T::Boolean) }
    def verify_attestations?; end
  end
end
