.class public abstract Lff4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Luxe;

.field public final c:I

.field public final o:Lfz5;


# direct methods
.method public constructor <init>(ILuxe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lff4;->a:I

    iput-object p2, p0, Lff4;->b:Luxe;

    iput p3, p0, Lff4;->c:I

    iget-object p1, p2, Luxe;->d:[Lfz5;

    aget-object p1, p1, p3

    iput-object p1, p0, Lff4;->o:Lfz5;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lff4;)Z
.end method
