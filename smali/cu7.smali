.class public final Lcu7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lwoe;

.field public final d:[I

.field public final e:[[[I

.field public final f:Lwoe;


# direct methods
.method public constructor <init>([I[Lwoe;[I[[[ILwoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcu7;->b:[I

    iput-object p2, p0, Lcu7;->c:[Lwoe;

    iput-object p4, p0, Lcu7;->e:[[[I

    iput-object p3, p0, Lcu7;->d:[I

    iput-object p5, p0, Lcu7;->f:Lwoe;

    array-length p1, p1

    iput p1, p0, Lcu7;->a:I

    return-void
.end method
