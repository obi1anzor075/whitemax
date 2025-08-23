.class public final Lz09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw8;


# instance fields
.field public final a:Lue3;

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;Lzue;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz09;->b:Lone/me/messages/list/ui/MessagesListWidget;

    new-instance v0, Lue3;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0, p2, v1}, Lue3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lz09;->a:Lue3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    iget-object v0, p0, Lz09;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object p0, p0, Lz09;->a:Lue3;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lk77;

    iget-object v0, p0, Lz09;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object p0, p0, Lz09;->a:Lue3;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "AfterOnDetach scroll to new message"

    return-object p0
.end method
