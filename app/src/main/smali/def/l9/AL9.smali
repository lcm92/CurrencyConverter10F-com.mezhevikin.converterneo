.class public final Ldef/l9/AL9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/j9/AJ9;
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Ldef/l9/AL9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/l9/AL9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/l9/AL9;->g:Ldef/l9/AL9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "NOP"

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(NOP)"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
