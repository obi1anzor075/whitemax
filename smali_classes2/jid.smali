.class public final Ljid;
.super Lv64;
.source "SourceFile"


# static fields
.field public static final b:Ljid;

.field public static final c:Lr64;

.field public static final d:Lr64;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljid;

    invoke-direct {v0}, Lv64;-><init>()V

    sput-object v0, Ljid;->b:Ljid;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":chats/share"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v2

    sput-object v2, Ljid;->c:Lr64;

    const-string v2, ":share"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v0

    sput-object v0, Ljid;->d:Lr64;

    return-void
.end method
