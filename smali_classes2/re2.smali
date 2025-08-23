.class public final Lre2;
.super Ler3;
.source "SourceFile"


# instance fields
.field public final synthetic A0:Lgf2;

.field public B0:I

.field public X:Ljava/util/List;

.field public Y:Ljava/lang/Long;

.field public Z:Ljava/util/List;

.field public o:Lgf2;

.field public w0:Ljava/util/ArrayList;

.field public x0:Ljava/util/ArrayList;

.field public y0:I

.field public synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgf2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lre2;->A0:Lgf2;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lre2;->z0:Ljava/lang/Object;

    iget p1, p0, Lre2;->B0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lre2;->B0:I

    iget-object p1, p0, Lre2;->A0:Lgf2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lgf2;->A(Ljava/util/List;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
