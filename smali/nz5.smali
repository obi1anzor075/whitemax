.class public final Lnz5;
.super Lv64;
.source "SourceFile"


# static fields
.field public static final b:Lnz5;

.field public static final c:Lr64;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnz5;

    invoke-direct {v0}, Lv64;-><init>()V

    sput-object v0, Lnz5;->b:Lnz5;

    const-string v1, "messages_ids"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":chats/forward"

    invoke-static {v0, v4, v1, v2, v3}, Lv64;->a(Lv64;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lr64;

    move-result-object v0

    sput-object v0, Lnz5;->c:Lr64;

    return-void
.end method
