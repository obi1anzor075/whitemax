.class public final synthetic Lmkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu16;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmkc;->a:J

    iput-wide p3, p0, Lmkc;->b:J

    iput-boolean p5, p0, Lmkc;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lm00;

    iget-wide v1, p0, Lmkc;->a:J

    iget-wide v3, p0, Lmkc;->b:J

    iget-boolean v5, p0, Lmkc;->c:Z

    invoke-static/range {v0 .. v5}, Lurd;->K(Lm00;JJZ)V

    sget-object p0, Ljue;->a:Ljue;

    return-object p0
.end method
