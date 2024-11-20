.class public final La8/ka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La8/ma;

.field public final b:La8/wa;

.field public final c:Lp8/d;


# direct methods
.method public constructor <init>(La8/ma;La8/wa;Lp8/d;)V
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
    iput-object p1, p0, La8/ka;->a:La8/ma;

    .line 3
    iput-object p2, p0, La8/ka;->b:La8/wa;

    .line 4
    iput-object p3, p0, La8/ka;->c:Lp8/d;

    return-void
.end method

.method public constructor <init>(La8/ma;Lp8/d;)V
    .locals 1

    .line 5
    sget-object v0, La8/wa;->j:La8/wa;

    .line 6
    invoke-direct {p0, p1, v0, p2}, La8/ka;-><init>(La8/ma;La8/wa;Lp8/d;)V

    return-void
.end method
