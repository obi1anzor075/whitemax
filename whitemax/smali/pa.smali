.class public final Lpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lma;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa;->a:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    return-void
.end method


# virtual methods
.method public final e(Lle1;Z)V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->w0:[Lk77;

    iget-object p0, p0, Lpa;->a:Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    iget-object p0, p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->a:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsa;

    iget-object p0, p0, Lsa;->c:Lt97;

    invoke-interface {p0}, Lt97;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0;

    check-cast p0, Lpy0;

    invoke-virtual {p0, p1, p2}, Lpy0;->c(Lle1;Z)V

    return-void
.end method
