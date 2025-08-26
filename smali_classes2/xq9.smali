.class public final Lxq9;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lfr8;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyq9;

.field public o:Lyq9;

.field public o0:I


# direct methods
.method public constructor <init>(Lyq9;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lxq9;->Z:Lyq9;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lxq9;->Y:Ljava/lang/Object;

    iget p1, p0, Lxq9;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxq9;->o0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lxq9;->Z:Lyq9;

    invoke-static {v2, v0, v1, p1, p0}, Lyq9;->a(Lyq9;JLfr8;Lbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
