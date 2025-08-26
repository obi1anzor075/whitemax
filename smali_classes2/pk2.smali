.class public final Lpk2;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lhk2;

.field public Y:Ljava/util/Iterator;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lrk2;

.field public final synthetic o0:Lrk2;

.field public p0:I


# direct methods
.method public constructor <init>(Lrk2;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lpk2;->o0:Lrk2;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpk2;->Z:Ljava/lang/Object;

    iget p1, p0, Lpk2;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpk2;->p0:I

    iget-object p1, p0, Lpk2;->o0:Lrk2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lrk2;->g(Lhk2;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
