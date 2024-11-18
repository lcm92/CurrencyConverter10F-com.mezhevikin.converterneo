.class public final Lc9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lp9/d;


# direct methods
.method public constructor <init>(ILp9/d;)V
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p1}, La5/m;->u(Ljava/lang/String;I)V

    const-string v0, "packet"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc9/g;->a:I

    iput-object p2, p0, Lc9/g;->b:Lp9/d;

    return-void
.end method
