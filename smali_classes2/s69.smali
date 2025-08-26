.class public final Ls69;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ld79;

.field public o:Ld79;

.field public o0:I


# direct methods
.method public constructor <init>(Ld79;Lbu3;)V
    .locals 0

    iput-object p1, p0, Ls69;->Z:Ld79;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ls69;->Y:Ljava/lang/Object;

    iget p1, p0, Ls69;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls69;->o0:I

    iget-object p1, p0, Ls69;->Z:Ld79;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Ld79;->a(Ld79;JLbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
