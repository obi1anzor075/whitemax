.class public final Lcz7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lwxe;

.field public final d:[I

.field public final e:[[[I

.field public final f:Lwxe;


# direct methods
.method public constructor <init>([I[Lwxe;[I[[[ILwxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz7;->b:[I

    iput-object p2, p0, Lcz7;->c:[Lwxe;

    iput-object p4, p0, Lcz7;->e:[[[I

    iput-object p3, p0, Lcz7;->d:[I

    iput-object p5, p0, Lcz7;->f:Lwxe;

    array-length p1, p1

    iput p1, p0, Lcz7;->a:I

    return-void
.end method
