.class public final Lbu7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lvoe;

.field public final d:[[[I

.field public final e:Lvoe;


# direct methods
.method public constructor <init>([I[Lvoe;[I[[[ILvoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu7;->b:[I

    iput-object p2, p0, Lbu7;->c:[Lvoe;

    iput-object p4, p0, Lbu7;->d:[[[I

    iput-object p5, p0, Lbu7;->e:Lvoe;

    array-length p1, p1

    iput p1, p0, Lbu7;->a:I

    return-void
.end method
