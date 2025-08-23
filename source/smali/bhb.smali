.class public final Lbhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe8;


# instance fields
.field public final a:Lnz3;

.field public final b:Lss8;

.field public final c:Lydc;

.field public final d:Lmk9;

.field public final e:I


# direct methods
.method public constructor <init>(Lnz3;Lt74;)V
    .locals 3

    new-instance v0, Lss8;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p2}, Lss8;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lydc;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, Lydc;-><init>(I)V

    new-instance v1, Lmk9;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lmk9;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhb;->a:Lnz3;

    iput-object v0, p0, Lbhb;->b:Lss8;

    iput-object p2, p0, Lbhb;->c:Lydc;

    iput-object v1, p0, Lbhb;->d:Lmk9;

    const/high16 p1, 0x100000

    iput p1, p0, Lbhb;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lqe8;
    .locals 1

    const-string p0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Loyb;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lqe8;
    .locals 1

    const-string p0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    const/4 v0, 0x0

    invoke-static {v0, p0}, Loyb;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ll68;)Lzh0;
    .locals 8

    iget-object v0, p1, Ll68;->b:La68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldhb;

    iget-object v1, p0, Lbhb;->c:Lydc;

    invoke-virtual {v1, p1}, Lydc;->v(Ll68;)Lno4;

    move-result-object v5

    iget-object v6, p0, Lbhb;->d:Lmk9;

    iget v7, p0, Lbhb;->e:I

    iget-object v3, p0, Lbhb;->a:Lnz3;

    iget-object v4, p0, Lbhb;->b:Lss8;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ldhb;-><init>(Ll68;Lnz3;Lss8;Lno4;Lmk9;I)V

    return-object v0
.end method
