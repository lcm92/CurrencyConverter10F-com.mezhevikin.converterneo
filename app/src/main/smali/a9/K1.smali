.class public final La9/K1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La9/M1;

.field public final b:La9/W1;

.field public final c:Lp9/d;


# direct methods
.method public constructor <init>(La9/M1;La9/W1;Lp9/d;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packet"

    invoke-static {p3, v0}, Li4/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La9/K1;->a:La9/M1;

    .line 3
    iput-object p2, p0, La9/K1;->b:La9/W1;

    .line 4
    iput-object p3, p0, La9/K1;->c:Lp9/d;

    return-void
.end method

.method public constructor <init>(La9/M1;Lp9/d;)V
    .locals 1

    .line 5
    sget-object v0, La9/W1;->j:La9/W1;

    .line 6
    invoke-direct {p0, p1, v0, p2}, La9/K1;-><init>(La9/M1;La9/W1;Lp9/d;)V

    return-void
.end method
