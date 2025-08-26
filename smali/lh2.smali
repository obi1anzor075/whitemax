.class public final Llh2;
.super Lqde;
.source "SourceFile"

# interfaces
.implements Ll66;


# instance fields
.field public synthetic X:J

.field public final synthetic Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V
    .locals 0

    iput-object p2, p0, Llh2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqde;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lat4;

    iget-wide v0, p1, Lat4;->a:J

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lat4;

    invoke-direct {p1, v0, v1}, Lat4;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Llh2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llh2;

    sget-object p1, Le5f;->a:Le5f;

    invoke-virtual {p0, p1}, Llh2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Llh2;

    iget-object p0, p0, Llh2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-direct {v0, p2, p0}, Llh2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;)V

    check-cast p1, Lat4;

    iget-wide p0, p1, Lat4;->a:J

    iput-wide p0, v0, Llh2;->X:J

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lsgg;->Z(Ljava/lang/Object;)V

    iget-wide v0, p0, Llh2;->X:J

    iget-object p0, p0, Llh2;->Y:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-boolean p1, p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0:Z

    sget-object v2, Le5f;->a:Le5f;

    if-eqz p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->C0()Lyz6;

    move-result-object v3

    invoke-static {v0, v1}, Lat4;->e(J)J

    move-result-wide v4

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Ltkf;

    move-result-object p1

    iget-object v0, p1, Ltkf;->Z:Lief;

    if-eqz v0, :cond_1

    iget-object p1, p1, Ltkf;->o:Lh75;

    invoke-virtual {p1}, Lh75;->Y0()J

    move-result-wide v6

    invoke-interface {v0}, Lief;->i()J

    move-result-wide v0

    sub-long/2addr v6, v0

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x0

    :goto_0
    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->D0()Ltkf;

    move-result-object p0

    invoke-virtual {p0}, Ltkf;->F0()J

    move-result-wide v8

    invoke-virtual/range {v3 .. v9}, Lyz6;->c(JJJ)V

    return-object v2
.end method
