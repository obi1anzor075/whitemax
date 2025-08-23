.class public final synthetic Lnb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Lvo8;

.field public final synthetic b:Lv00;

.field public final synthetic c:Lo10;

.field public final synthetic d:Lak4;


# direct methods
.method public synthetic constructor <init>(Lvo8;Lv00;Lo10;Lak4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb2;->a:Lvo8;

    iput-object p2, p0, Lnb2;->b:Lv00;

    iput-object p3, p0, Lnb2;->c:Lo10;

    iput-object p4, p0, Lnb2;->d:Lak4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lob2;

    new-instance p1, Lob2;

    iget-object v0, p0, Lnb2;->c:Lo10;

    iget-object v5, v0, Lo10;->q:Ljava/lang/String;

    iget-object v0, p0, Lnb2;->a:Lvo8;

    iget-wide v1, v0, Lhh0;->b:J

    iget-object v0, p0, Lnb2;->b:Lv00;

    iget-wide v3, v0, Lv00;->a:J

    const/4 v7, 0x0

    iget-object v6, p0, Lnb2;->d:Lak4;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lob2;-><init>(JJLjava/lang/String;Lak4;Z)V

    return-object p1
.end method
