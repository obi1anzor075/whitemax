.class public final Lxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Le13;


# direct methods
.method public constructor <init>(ILt54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxf;->a:I

    iput-object p2, p0, Lxf;->b:Le13;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lxf;->b:Le13;

    invoke-virtual {p0}, Le13;->close()V

    return-void
.end method
