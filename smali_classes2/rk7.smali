.class public final Lrk7;
.super Ljof;
.source "SourceFile"


# instance fields
.field public final X:Lazd;

.field public final Y:Ljava/lang/Object;

.field public final b:Lazd;

.field public final c:Lu5c;

.field public final o:Lje7;


# direct methods
.method public constructor <init>(Lje7;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljof;-><init>()V

    new-instance v0, Lmk7;

    sget-object v1, Lmoe;->a:Lloe;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lmk7;-><init>(Lmoe;Ljava/lang/String;)V

    invoke-static {v0}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object v0

    iput-object v0, p0, Lrk7;->b:Lazd;

    new-instance v1, Lu5c;

    invoke-direct {v1, v0}, Lu5c;-><init>(Lgh9;)V

    iput-object v1, p0, Lrk7;->c:Lu5c;

    iput-object p1, p0, Lrk7;->o:Lje7;

    invoke-static {v2}, Lbzd;->a(Ljava/lang/Object;)Lazd;

    move-result-object p1

    iput-object p1, p0, Lrk7;->X:Lazd;

    new-instance v1, Lr17;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lr17;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lkhg;->o(ILv56;)Lje7;

    move-result-object v1

    iput-object v1, p0, Lrk7;->Y:Ljava/lang/Object;

    new-instance v1, Lat2;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lat2;-><init>(Lzm5;I)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Lsgg;->m(Lzm5;J)Lzm5;

    move-result-object p1

    new-instance v1, Lgq0;

    const/4 v7, 0x4

    const/16 v8, 0x12

    const/4 v2, 0x2

    const-class v4, Lrk7;

    const-string v5, "validateText"

    const-string v6, "validateText(Ljava/lang/String;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lgq0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgp5;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Lgp5;-><init>(Lzm5;Ll66;I)V

    iget-object p1, v3, Ljof;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1}, Lrbg;->t(Lgp5;Lox3;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {v0}, Lazd;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk7;

    iget-object p0, p0, Lmk7;->b:Lmoe;

    new-instance p1, Lmk7;

    invoke-direct {p1, p0, p2}, Lmk7;-><init>(Lmoe;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, Lazd;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
