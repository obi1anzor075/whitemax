.class public final Lm5f;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Li22;

.field public Y:Ljava/lang/Object;

.field public Z:Lo10;

.field public o:Lu5f;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lu5f;

.field public y0:I


# direct methods
.method public constructor <init>(Lu5f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm5f;->x0:Lu5f;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm5f;->w0:Ljava/lang/Object;

    iget p1, p0, Lm5f;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm5f;->y0:I

    iget-object p1, p0, Lm5f;->x0:Lu5f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lu5f;->a(Li22;Lrz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
