.class public final Lnk2;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Set;

.field public Y:Lhk2;

.field public Z:Lhk2;

.field public o:Lrk2;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lrk2;

.field public q0:I


# direct methods
.method public constructor <init>(Lrk2;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lnk2;->p0:Lrk2;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lnk2;->o0:Ljava/lang/Object;

    iget p1, p0, Lnk2;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnk2;->q0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lnk2;->p0:Lrk2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lrk2;->e(Ljava/util/Set;Lhk2;Lhk2;Lzm5;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
