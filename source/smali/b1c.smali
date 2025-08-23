.class public final Lb1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lat0;

.field public final b:Lzs0;

.field public final synthetic c:Lpd;


# direct methods
.method public constructor <init>(Lpd;Lv0c;Lu0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1c;->c:Lpd;

    iput-object p2, p0, Lb1c;->a:Lat0;

    iput-object p3, p0, Lb1c;->b:Lzs0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lb1c;->c:Lpd;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1, v0}, Lpd;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
