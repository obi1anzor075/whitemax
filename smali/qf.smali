.class public final Lqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Lh94;


# direct methods
.method public constructor <init>(ILh94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqf;->a:I

    iput-object p2, p0, Lqf;->b:Lh94;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lqf;->b:Lh94;

    invoke-virtual {p0}, Lf33;->close()V

    return-void
.end method
