.class public final Ldef/z2/OZ2;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final g:Landroid/os/Handler;

.field public final h:Ldef/z2/BZ2;

.field public i:Z


# direct methods
.method public constructor <init>(Ldef/z2/PZ2;Landroid/os/Handler;Ldef/z2/BZ2;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/z2/OZ2;->i:Z

    iput-object p2, p0, Ldef/z2/OZ2;->g:Landroid/os/Handler;

    iput-object p3, p0, Ldef/z2/OZ2;->h:Ldef/z2/BZ2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ldef/c6/EC6;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-direct {p2, v0, p0, p1, v1}, Ldef/c6/EC6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p0, Ldef/z2/OZ2;->g:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
