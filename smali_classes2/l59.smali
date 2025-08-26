.class public final Ll59;
.super Ld77;
.source "SourceFile"

# interfaces
.implements Lppe;


# instance fields
.field public final synthetic J0:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lgfe;)V
    .locals 0

    iput-object p1, p0, Ll59;->J0:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0, p2}, Ld77;-><init>(Lc77;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lyha;)V
    .locals 0

    iget-object p0, p0, Ll59;->J0:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->v0:Lgfe;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lgfe;->onThemeChanged(Lyha;)V

    return-void
.end method
