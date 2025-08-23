.class public final Ld19;
.super Lo27;
.source "SourceFile"

# interfaces
.implements Lmhe;


# instance fields
.field public final synthetic R0:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lc7e;)V
    .locals 0

    iput-object p1, p0, Ld19;->R0:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0, p2}, Lo27;-><init>(Ln27;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lpda;)V
    .locals 0

    iget-object p0, p0, Ld19;->R0:Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p0, p0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lc7e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lc7e;->onThemeChanged(Lpda;)V

    return-void
.end method
