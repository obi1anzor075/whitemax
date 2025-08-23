.class public final Lzg9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhcf;

.field public final b:Lfod;

.field public final c:Lf6c;

.field public final d:Lu93;

.field public e:I

.field public final f:Ljw4;


# direct methods
.method public constructor <init>(Lf6c;Lu93;Licf;Lfod;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljw4;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ljw4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lzg9;->f:Ljw4;

    iput-object p1, p0, Lzg9;->c:Lf6c;

    iput-object p2, p0, Lzg9;->d:Lu93;

    invoke-interface {p3, p0}, Licf;->b(Lzg9;)Lhcf;

    move-result-object p2

    iput-object p2, p0, Lzg9;->a:Lhcf;

    iput-object p4, p0, Lzg9;->b:Lfod;

    invoke-virtual {p1}, Lf6c;->j()I

    move-result p2

    iput p2, p0, Lzg9;->e:I

    invoke-virtual {p1, v0}, Lf6c;->z(Lh6c;)V

    return-void
.end method
