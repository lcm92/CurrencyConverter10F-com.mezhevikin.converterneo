.class public final LC3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LP3/d;


# direct methods
.method public constructor <init>(ILP3/d;)V
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p1}, LA/m;->u(Ljava/lang/String;I)V

    const-string v0, "packet"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC3/g;->a:I

    iput-object p2, p0, LC3/g;->b:LP3/d;

    return-void
.end method
