.class public final synthetic Ldd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lzs8;

.field public final synthetic b:Lf10;

.field public final synthetic c:Lw10;

.field public final synthetic d:Lgn4;


# direct methods
.method public synthetic constructor <init>(Lzs8;Lf10;Lw10;Lgn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd2;->a:Lzs8;

    iput-object p2, p0, Ldd2;->b:Lf10;

    iput-object p3, p0, Ldd2;->c:Lw10;

    iput-object p4, p0, Ldd2;->d:Lgn4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Led2;

    new-instance v0, Led2;

    iget-object p1, p0, Ldd2;->a:Lzs8;

    iget-wide v1, p1, Lhi0;->b:J

    iget-object p1, p0, Ldd2;->b:Lf10;

    iget-wide v3, p1, Lf10;->a:J

    iget-object p1, p0, Ldd2;->c:Lw10;

    iget-object v5, p1, Lw10;->r:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v6, p0, Ldd2;->d:Lgn4;

    invoke-direct/range {v0 .. v7}, Led2;-><init>(JJLjava/lang/String;Lgn4;Z)V

    return-object v0
.end method
