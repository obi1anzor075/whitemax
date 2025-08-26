.class public final Lg3e;
.super Lbu3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lj3e;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3e;Lbu3;)V
    .locals 0

    iput-object p1, p0, Lg3e;->X:Lj3e;

    invoke-direct {p0, p2}, Lbu3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lg3e;->o:Ljava/lang/Object;

    iget p1, p0, Lg3e;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg3e;->Y:I

    iget-object p1, p0, Lg3e;->X:Lj3e;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lj3e;->a(JLbu3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
