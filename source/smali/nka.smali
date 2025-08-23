.class public final Lnka;
.super Ler3;
.source "SourceFile"


# instance fields
.field public A0:Ljava/lang/Object;

.field public B0:Ljava/lang/Object;

.field public C0:Ljava/util/Iterator;

.field public D0:Lyr;

.field public E0:J

.field public X:I

.field public Y:Lfka;

.field public final synthetic Z:Lfka;

.field public synthetic o:Ljava/lang/Object;

.field public w0:Lrj5;

.field public x0:Lne1;

.field public y0:Ljava/util/List;

.field public z0:Lbka;


# direct methods
.method public constructor <init>(Lfka;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnka;->Z:Lfka;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnka;->o:Ljava/lang/Object;

    iget p1, p0, Lnka;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnka;->X:I

    iget-object p1, p0, Lnka;->Z:Lfka;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfka;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
