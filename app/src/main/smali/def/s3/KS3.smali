.class public final Ldef/s3/KS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/s3/QS3;


# static fields
.field public static final c:Ldef/s3/KS3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/s3/KS3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldef/s3/KS3;->c:Ldef/s3/KS3;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Set;
    .locals 1

    sget-object v0, Ldef/v8/VV8;->g:Ldef/v8/VV8;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ldef/i4/HI4;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ldef/h4/EH4;)V
    .locals 0

    check-cast p1, Ldef/ca/VCA;

    invoke-static {p0, p1}, Ldef/v2/HV2;->E(Ldef/h8/PH8;Ldef/h4/EH4;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final names()Ljava/util/Set;
    .locals 1

    sget-object v0, Ldef/v8/VV8;->g:Ldef/v8/VV8;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Headers "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ldef/v8/VV8;->g:Ldef/v8/VV8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
