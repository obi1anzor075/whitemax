.class public final La57;
.super Lv64;
.source "SourceFile"


# static fields
.field public static final b:La57;

.field public static final c:Lr64;

.field public static final d:Lr64;

.field public static final e:Lr64;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, La57;

    invoke-direct {v0}, Lv64;-><init>()V

    sput-object v0, La57;->b:La57;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":invite/phone"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v2

    sput-object v2, La57;->c:Lr64;

    const-string v2, ":invite/qr"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v2

    sput-object v2, La57;->d:Lr64;

    const-string v2, ":invite/friends_to_max_bottom_sheet"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v0

    sput-object v0, La57;->e:Lr64;

    return-void
.end method
