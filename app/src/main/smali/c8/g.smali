.class public final Lc8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lp8/d;


# direct methods
.method public constructor <init>(ILp8/d;)V
    .locals 1

    const-string v0, "type"

    invoke-static {v0, p1}, Laa/m;->u(Ljava/lang/String;I)V

    const-string v0, "packet"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc8/g;->a:I

    iput-object p2, p0, Lc8/g;->b:Lp8/d;

    return-void
.end method
