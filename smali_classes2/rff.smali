.class public final Lrff;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public X:Lw10;

.field public Y:Lv10;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Ltff;

.field public final synthetic o0:Ltff;

.field public p0:I


# direct methods
.method public constructor <init>(Ltff;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lrff;->o0:Ltff;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lrff;->Z:Ljava/lang/Object;

    iget p1, p0, Lrff;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrff;->p0:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lrff;->o0:Ltff;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ltff;->c(Lw10;JJLbu3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
