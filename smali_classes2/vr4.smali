.class public final synthetic Lvr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls16;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic a:Lwr4;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic o:Z

.field public final synthetic w0:Lls8;


# direct methods
.method public synthetic constructor <init>(Lwr4;JJZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lls8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr4;->a:Lwr4;

    iput-wide p2, p0, Lvr4;->b:J

    iput-wide p4, p0, Lvr4;->c:J

    iput-boolean p6, p0, Lvr4;->o:Z

    iput-object p7, p0, Lvr4;->X:Ljava/util/List;

    iput-object p8, p0, Lvr4;->Y:Ljava/lang/String;

    iput-object p9, p0, Lvr4;->Z:Ljava/util/List;

    iput-object p10, p0, Lvr4;->w0:Lls8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lvr4;->a:Lwr4;

    iget-object v1, v0, Lwr4;->a:Lto8;

    iget-wide v2, p0, Lvr4;->c:J

    iget-wide v5, p0, Lvr4;->b:J

    invoke-virtual {v1, v5, v6, v2, v3}, Lto8;->A(JJ)V

    iget-boolean v2, p0, Lvr4;->o:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lto8;->a:La04;

    check-cast v1, Lhz3;

    iget-object v1, v1, Lhz3;->c:Lnec;

    new-instance v2, Ld52;

    iget-object v3, p0, Lvr4;->X:Ljava/util/List;

    const/16 v4, 0x13

    invoke-direct {v2, v4, v3}, Ld52;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v5, v6, v2}, Lnec;->n(JLof3;)V

    :cond_0
    iget-object v8, p0, Lvr4;->Z:Ljava/util/List;

    iget-object v10, p0, Lvr4;->w0:Lls8;

    iget-object v4, v0, Lwr4;->a:Lto8;

    iget-object v7, p0, Lvr4;->Y:Ljava/lang/String;

    iget-object v9, v0, Lwr4;->b:Lt52;

    invoke-virtual/range {v4 .. v10}, Lto8;->z(JLjava/lang/String;Ljava/util/List;Lt52;Lls8;)V

    const/4 p0, 0x0

    return-object p0
.end method
