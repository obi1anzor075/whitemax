.class public final Lov9;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvv9;

.field public o:J

.field public o0:I


# direct methods
.method public constructor <init>(Lvv9;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lov9;->Z:Lvv9;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lov9;->Y:Ljava/lang/Object;

    iget p1, p0, Lov9;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lov9;->o0:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lov9;->Z:Lvv9;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lvv9;->b(Lvv9;JJLbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
