.class public abstract Lwb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Luoe;

.field public final c:I

.field public final o:Lxu5;


# direct methods
.method public constructor <init>(ILuoe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwb4;->a:I

    iput-object p2, p0, Lwb4;->b:Luoe;

    iput p3, p0, Lwb4;->c:I

    iget-object p1, p2, Luoe;->d:[Lxu5;

    aget-object p1, p1, p3

    iput-object p1, p0, Lwb4;->o:Lxu5;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lwb4;)Z
.end method
