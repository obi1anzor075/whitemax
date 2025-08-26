.class public final Lihd;
.super Lv64;
.source "SourceFile"


# static fields
.field public static final b:Lihd;

.field public static final c:Lr64;

.field public static final d:Lr64;

.field public static final e:Lr64;

.field public static final f:Lr64;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lihd;

    invoke-direct {v0}, Lv64;-><init>()V

    sput-object v0, Lihd;->b:Lihd;

    const-string v1, "state"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":settings/privacy/onboarding-twofa"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v1

    sput-object v1, Lihd;->c:Lr64;

    const-string v1, "track_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, ":settings/privacy/creation-twofa"

    invoke-static {v0, v5, v2, v3, v4}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v2

    sput-object v2, Lihd;->d:Lr64;

    const-string v2, ":twofa/password/check"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5, v3, v4}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v2

    sput-object v2, Lihd;->e:Lr64;

    const-string v2, "phone"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v4, ":twofa/auth/password/check"

    invoke-static {v0, v4, v1, v3, v2}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v0

    sput-object v0, Lihd;->f:Lr64;

    return-void
.end method
