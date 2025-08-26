.class public abstract Lef4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ltxe;

.field public final c:I

.field public final o:Ldz5;


# direct methods
.method public constructor <init>(ILtxe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lef4;->a:I

    iput-object p2, p0, Lef4;->b:Ltxe;

    iput p3, p0, Lef4;->c:I

    iget-object p1, p2, Ltxe;->c:[Ldz5;

    aget-object p1, p1, p3

    iput-object p1, p0, Lef4;->o:Ldz5;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lef4;)Z
.end method
