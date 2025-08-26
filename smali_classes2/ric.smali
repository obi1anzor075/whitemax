.class public final synthetic Lric;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx56;


# instance fields
.field public final synthetic a:Lcjc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcjc;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lric;->a:Lcjc;

    iput-object p2, p0, Lric;->b:Ljava/lang/String;

    iput p3, p0, Lric;->c:I

    iput p4, p0, Lric;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lric;->a:Lcjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lric;->b:Ljava/lang/String;

    iget v2, p0, Lric;->c:I

    iget p0, p0, Lric;->o:I

    invoke-static {v0, v1, v2, p0, p1}, Lcjc;->j(Lcjc;Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
