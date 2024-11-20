.class public final Ldef/x0/SX0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldef/h4/EH4;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Ldef/x0/OX0;->t:Ldef/x0/OX0;

    .line 5
    invoke-direct {p0, p1, v0}, Ldef/x0/SX0;-><init>(Ljava/lang/String;Ldef/h4/EH4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldef/h4/EH4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldef/x0/SX0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldef/x0/SX0;->b:Ldef/h4/EH4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLdef/h4/EH4;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p3}, Ldef/x0/SX0;-><init>(Ljava/lang/String;Ldef/h4/EH4;)V

    .line 7
    iput-boolean p2, p0, Ldef/x0/SX0;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ldef/x0/IX0;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1, p0, p2}, Ldef/x0/IX0;->e(Ldef/x0/SX0;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldef/x0/SX0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
