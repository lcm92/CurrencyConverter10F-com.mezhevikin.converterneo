.class public final Lx0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh4/e;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lx0/o;->t:Lx0/o;

    .line 5
    invoke-direct {p0, p1, v0}, Lx0/s;-><init>(Ljava/lang/String;Lh4/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx0/s;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lx0/s;->b:Lh4/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLh4/e;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p3}, Lx0/s;-><init>(Ljava/lang/String;Lh4/e;)V

    .line 7
    iput-boolean p2, p0, Lx0/s;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lx0/i;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1, p0, p2}, Lx0/i;->e(Lx0/s;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx0/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
