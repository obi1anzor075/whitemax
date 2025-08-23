.class public final Lsi;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/util/Map;

.field public o:Lgj;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lgj;

.field public y0:I


# direct methods
.method public constructor <init>(Lgj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsi;->x0:Lgj;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsi;->w0:Ljava/lang/Object;

    iget p1, p0, Lsi;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsi;->y0:I

    iget-object p1, p0, Lsi;->x0:Lgj;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lgj;->b(Lgj;Lvt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
