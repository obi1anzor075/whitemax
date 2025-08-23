.class public final Lcj2;
.super Ler3;
.source "SourceFile"


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Lfj2;

.field public C0:I

.field public X:Lui2;

.field public Y:Lui2;

.field public Z:Lpj5;

.field public o:Lfj2;

.field public w0:Ljava/util/LinkedHashMap;

.field public x0:Ljava/util/Iterator;

.field public y0:Lsi2;

.field public z0:J


# direct methods
.method public constructor <init>(Lfj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcj2;->B0:Lfj2;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcj2;->A0:Ljava/lang/Object;

    iget p1, p0, Lcj2;->C0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcj2;->C0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcj2;->B0:Lfj2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lfj2;->f(Ljava/util/Set;Lui2;Lui2;Lpj5;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
