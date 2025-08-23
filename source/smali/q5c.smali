.class public final synthetic Lq5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Throwable;

.field public final synthetic a:Ly5c;

.field public final synthetic b:Lna0;

.field public final synthetic c:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ly5c;Lna0;JILjava/lang/RuntimeException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5c;->a:Ly5c;

    iput-object p2, p0, Lq5c;->b:Lna0;

    iput-wide p3, p0, Lq5c;->c:J

    iput p5, p0, Lq5c;->o:I

    iput-object p6, p0, Lq5c;->X:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lq5c;->X:Ljava/lang/Throwable;

    move-object v6, v0

    check-cast v6, Ljava/lang/Exception;

    iget-object v1, p0, Lq5c;->a:Ly5c;

    iget-object v2, p0, Lq5c;->b:Lna0;

    iget-wide v3, p0, Lq5c;->c:J

    iget v5, p0, Lq5c;->o:I

    invoke-virtual/range {v1 .. v6}, Ly5c;->F(Lna0;JILjava/lang/Exception;)V

    return-void
.end method
