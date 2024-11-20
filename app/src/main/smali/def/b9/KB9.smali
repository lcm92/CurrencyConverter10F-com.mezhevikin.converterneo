.class public abstract Ldef/b9/KB9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/f9/N0F9;

.field public static final b:Ldef/f9/N0F9;

.field public static final c:Ldef/f9/C0F9;

.field public static final d:Ldef/f9/C0F9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ldef/b9/JB9;->i:Ldef/b9/JB9;

    sget-boolean v1, Ldef/f9/LF9;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Ldef/f9/PF9;

    invoke-direct {v2, v0}, Ldef/f9/PF9;-><init>(Ldef/h4/CH4;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ldef/f9/SF9;

    invoke-direct {v2, v0}, Ldef/f9/SF9;-><init>(Ldef/h4/CH4;)V

    :goto_0
    sput-object v2, Ldef/b9/KB9;->a:Ldef/f9/N0F9;

    sget-object v0, Ldef/b9/JB9;->j:Ldef/b9/JB9;

    if-eqz v1, :cond_1

    new-instance v2, Ldef/f9/PF9;

    invoke-direct {v2, v0}, Ldef/f9/PF9;-><init>(Ldef/h4/CH4;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ldef/f9/SF9;

    invoke-direct {v2, v0}, Ldef/f9/SF9;-><init>(Ldef/h4/CH4;)V

    :goto_1
    sput-object v2, Ldef/b9/KB9;->b:Ldef/f9/N0F9;

    sget-object v0, Ldef/b9/IB9;->i:Ldef/b9/IB9;

    if-eqz v1, :cond_2

    new-instance v2, Ldef/f9/PF9;

    invoke-direct {v2, v0}, Ldef/f9/PF9;-><init>(Ldef/h4/EH4;)V

    goto :goto_2

    :cond_2
    new-instance v2, Ldef/f9/SF9;

    invoke-direct {v2, v0}, Ldef/f9/SF9;-><init>(Ldef/h4/EH4;)V

    :goto_2
    sput-object v2, Ldef/b9/KB9;->c:Ldef/f9/C0F9;

    sget-object v0, Ldef/b9/IB9;->j:Ldef/b9/IB9;

    if-eqz v1, :cond_3

    new-instance v1, Ldef/f9/PF9;

    invoke-direct {v1, v0}, Ldef/f9/PF9;-><init>(Ldef/h4/EH4;)V

    goto :goto_3

    :cond_3
    new-instance v1, Ldef/f9/SF9;

    invoke-direct {v1, v0}, Ldef/f9/SF9;-><init>(Ldef/h4/EH4;)V

    :goto_3
    sput-object v1, Ldef/b9/KB9;->d:Ldef/f9/C0F9;

    return-void
.end method
