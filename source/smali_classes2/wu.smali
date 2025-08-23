.class public final Lwu;
.super Ler3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Ljava/lang/Object;

.field public Y:Lyb9;

.field public Z:Ljava/util/Iterator;

.field public o:Lfw;

.field public w0:Lyb9;

.field public x0:J

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lfw;


# direct methods
.method public constructor <init>(Lfw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwu;->z0:Lfw;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwu;->y0:Ljava/lang/Object;

    iget p1, p0, Lwu;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwu;->A0:I

    iget-object p1, p0, Lwu;->z0:Lfw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfw;->n(Lpp8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
