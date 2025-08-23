.class public final Lvwd;
.super Lu2;
.source "SourceFile"


# static fields
.field public static final c:Lvwd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvwd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lu2;-><init>(I)V

    sput-object v0, Lvwd;->c:Lvwd;

    return-void
.end method


# virtual methods
.method public final Z1(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lu2;->P1()Ld34;

    move-result-object p0

    new-instance v0, Lwia;

    const-string v1, "ru.ok.tamtam.extra.DATA"

    invoke-direct {v0, v1, p1}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lwia;

    const-string v1, "tag"

    invoke-direct {p1, v1, p2}, Lwia;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Lwia;

    move-result-object p1

    invoke-static {p1}, Ljjd;->j([Lwia;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":chats/share"

    invoke-virtual {p0, p2, p1}, Ld34;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
