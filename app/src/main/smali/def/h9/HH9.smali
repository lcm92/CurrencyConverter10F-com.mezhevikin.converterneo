.class public final Ldef/h9/HH9;
.super Ldef/h9/EH9;
.source "SourceFile"


# instance fields
.field public final c:Ldef/g9/CG9;

.field public d:I


# direct methods
.method public constructor <init>(Ldef/j6/SJ6;Ldef/g9/CG9;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p2, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldef/h9/EH9;-><init>(Ldef/j6/SJ6;)V

    iput-object p2, p0, Ldef/h9/HH9;->c:Ldef/g9/CG9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/h9/EH9;->a:Z

    iget v1, p0, Ldef/h9/HH9;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Ldef/h9/HH9;->d:I

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/h9/EH9;->a:Z

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ldef/h9/EH9;->i(Ljava/lang/String;)V

    iget v1, p0, Ldef/h9/HH9;->d:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Ldef/h9/HH9;->c:Ldef/g9/CG9;

    iget-object v2, v2, Ldef/g9/CG9;->a:Ldef/g9/JG9;

    iget-object v2, v2, Ldef/g9/JG9;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ldef/h9/EH9;->i(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Ldef/h9/EH9;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/h9/EH9;->a:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldef/h9/HH9;->b()V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ldef/h9/EH9;->f(C)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget v0, p0, Ldef/h9/HH9;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldef/h9/HH9;->d:I

    return-void
.end method
