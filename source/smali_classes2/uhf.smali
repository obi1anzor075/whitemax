.class public final Luhf;
.super Ler3;
.source "SourceFile"


# instance fields
.field public X:Llhf;

.field public Y:Lphf;

.field public Z:Lfm0;

.field public o:Lgif;

.field public synthetic w0:Ljava/lang/Object;

.field public final synthetic x0:Lgif;

.field public y0:I


# direct methods
.method public constructor <init>(Lgif;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luhf;->x0:Lgif;

    invoke-direct {p0, p2}, Ler3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luhf;->w0:Ljava/lang/Object;

    iget p1, p0, Luhf;->y0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luhf;->y0:I

    iget-object p1, p0, Luhf;->x0:Lgif;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgif;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
