.class public final Ldef/l1/AL1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ldef/l1/CL1;

.field public final c:[B

.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:[Ldef/l1/BL1;

.field public h:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Ldef/l1/CL1;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/l1/AL1;->f:Z

    iput-object p2, p0, Ldef/l1/AL1;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldef/l1/AL1;->b:Ldef/l1/CL1;

    iput-object p4, p0, Ldef/l1/AL1;->e:Ljava/lang/String;

    iput-object p5, p0, Ldef/l1/AL1;->d:Ljava/io/File;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    const/4 p3, 0x0

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p3, Ldef/l1/DL1;->d:[B

    goto :goto_0

    :pswitch_1
    sget-object p3, Ldef/l1/DL1;->e:[B

    goto :goto_0

    :pswitch_2
    sget-object p3, Ldef/l1/DL1;->f:[B

    goto :goto_0

    :pswitch_3
    sget-object p3, Ldef/l1/DL1;->g:[B

    :goto_0
    iput-object p3, p0, Ldef/l1/AL1;->c:[B

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/l1/AL1;->b:Ldef/l1/CL1;

    invoke-interface {p1}, Ldef/l1/CL1;->i()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(ILjava/io/Serializable;)V
    .locals 2

    new-instance v0, Ldef/b/KB;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ldef/b/KB;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    iget-object p1, p0, Ldef/l1/AL1;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
