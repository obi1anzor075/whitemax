.class public final Loq5;
.super Ler3;
.source "SourceFile"


# instance fields
.field public A0:I

.field public X:Lep5;

.field public Y:Ljava/util/Set;

.field public Z:Lzb9;

.field public o:Lrq5;

.field public w0:Lbs;

.field public x0:Ljava/util/Iterator;

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lrq5;


# direct methods
.method public constructor <init>(Lrq5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Loq5;->z0:Lrq5;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loq5;->y0:Ljava/lang/Object;

    iget p1, p0, Loq5;->A0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loq5;->A0:I

    iget-object p1, p0, Loq5;->z0:Lrq5;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lrq5;->q(Lrq5;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
